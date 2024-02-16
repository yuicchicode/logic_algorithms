programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  
    inteiro n, contador = 0
    cadeia nome[100]
    real nota1[100], nota2[100], media

    escreva("Quantos alunos serao digitados? ")
    leia(n)

    para (inteiro i=0; i<n; i++){
      contador = contador + 1
      escreva("Digite nome, primeira e segunda nota do ",contador, "o aluno: \n")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
    }

    escreva("Alunos Aprovados: \n")

    para (inteiro i=0; i<n; i++) {
      media = (nota1[i] + nota2[i]) / 2

      se(media >= 6){
        escreva(nome[i],"\n")
      }
    }
  }
}
