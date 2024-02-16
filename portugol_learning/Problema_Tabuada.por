programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro  numero, x, soma=0

    escreva("Deseja a tabuada para qual valor? ")
    leia(numero)

    para (inteiro contagem=0; contagem<=10; contagem++) {
      escreva(numero," x ", contagem, " = ", numero*contagem,"\n")
    }
    
  }
}
