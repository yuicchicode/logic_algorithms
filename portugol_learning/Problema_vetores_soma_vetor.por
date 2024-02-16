programa {
  inclua biblioteca Matematica --> mat
  inclua biblioteca Util --> u
  funcao inicio() {
    
    inteiro n, posicao = 0, tamanhoVetor = 100
    real vet[100], a, soma = 0,valor, media
    inteiro elementos = u.numero_elementos(vet)

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)

    para (inteiro i=0; i<n; i++){
      escreva("Digite um numero ")
      leia(vet[i])
      soma = soma + vet[i]
      se (vet[i] != 0) {
        posicao = posicao + 1
        valor = vet[i]
      } 
    }
    
    escreva("Valores = ")
    para (i=0; i<n; i++) {
      escreva(mat.arredondar(vet[i],2), " ")
    }

    media = soma / posicao
    escreva("\n\nSoma = ", mat.arredondar(soma,2))
    escreva("\nMedia = ", mat.arredondar(media,2))


  }
}
