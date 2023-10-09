programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro n 
    real x1, x2, divisao
    escreva("quantos casos voce vai digitar? ")
    leia(n)
   
   para(inteiro i = 1; i<=n; i++) {
    escreva("Entre com o numerador: ")
    leia(x1)
    escreva("Entre com o denominador: ")
    leia(x2)

    se (x2 != 0){  
      divisao = mat.arredondar(x1 / x2,2)
      escreva("Divisao = ",divisao,"\n") 
    }senao {
      escreva("IMPOSSIVEL CALCULAR\n")
    }
   }

        
  }

}
