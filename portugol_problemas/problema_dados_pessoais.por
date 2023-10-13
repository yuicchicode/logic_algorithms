programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  
    inteiro n, contador = 0, contadorGenero = 0, qtdHomens = 0
    caracter genero[100]
    real altura[100], maiorAltura, menorAltura, soma = 0, media

    escreva("Quantas pessoas serao digitadas? ")
    leia(n) 

    para (inteiro i=0; i<n; i++) {
      contador = contador + 1
      escreva("Altura da ",contador,"a pessoa: ")
      leia(altura[i])
      escreva("Genero da ",contador,"a pessoa: ")
      leia(genero[i])
    }

    menorAltura = altura[0]
    maiorAltura = 0.0
    para (inteiro i=0; i<n; i++) {
      se (altura[i] < menorAltura) {
        menorAltura = altura[i]
      }
      se (altura[i] > maiorAltura) {
        maiorAltura = altura[i]
      }

      se (genero[i] == 'f' ou genero[i] == 'F') {
        contadorGenero = contadorGenero + 1
        soma = soma + altura[i]
      }

      se (genero[i] == 'm' ou genero[i] == 'M') {
        qtdHomens = qtdHomens + 1
      }

    }
    escreva("Menor altura = ", menorAltura)
    escreva("\nMaior Altura = ", maiorAltura)
    escreva("\nMedia das alturas das mulheres = ",mat.arredondar(soma / contadorGenero,2))
    escreva("\nNumero de homens = ",qtdHomens)
  }
}
