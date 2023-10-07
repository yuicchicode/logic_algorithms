programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real primeiraNota, segundaNota, media

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)


    enquanto(primeiraNota > 10 ou primeiraNota < 0){
      escreva("Valor invalido! Tente novamente: ")
      leia(primeiraNota)
    }

    escreva("Digite a segunda nota: ")
    leia(segundaNota)
    
    enquanto(segundaNota > 10 ou segundaNota < 0){
      escreva("Valor invalido! Tente novamente: ")
      leia(segundaNota)
    }

    media = (primeiraNota + segundaNota) / 2
    escreva("Media = ", media)
  }
}
