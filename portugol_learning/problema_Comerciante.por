programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
  inteiro n, produto, contador = 0, contadorAbaixoDeDez = 0, contadorEntreDezEVinte = 0, contadorMaioVinte = 0
  cadeia nomeProduto[100]
  real precoVenda[100], precoCompra[100], somaVenda = 0.0, somaCompra = 0.0

  escreva("Quantos produtos terão dados computados? ")
  leia(n)

  para (inteiro i=0; i<n; i++){
    contador = contador + 1 

    escreva("Produto ", contador,":")
    escreva("\nNome Produto: ")
    leia(nomeProduto[i])
    escreva("Preco de Compra: ")
    leia(precoCompra[i])
    escreva("Preco de Venda: ")
    leia(precoVenda[i])

    somaVenda = somaVenda + precoVenda[i]
    somaCompra = somaCompra + precoCompra[i]
  }

  para (inteiro d=0; d<n; d++) {
    se (((precoVenda[d] - precoCompra[d]) / precoCompra[d])*100 < 10) {
      contadorAbaixoDeDez = contadorAbaixoDeDez + 1
    } senao {
      se (((precoVenda[d] - precoCompra[d]) / precoCompra[d])*100 >= 10 e ((precoVenda[d] - precoCompra[d]) / precoCompra[d])*100 <= 20) {
        contadorEntreDezEVinte = contadorEntreDezEVinte + 1
      } senao {
        se (((precoVenda[d] - precoCompra[d]) / precoCompra[d])*100 > 20) {
          contadorMaioVinte = contadorMaioVinte + 1
        }
      }
    }
  }

  escreva("\nRelatório: ")
  escreva("\nLucro abaixo de 10%: ",contadorAbaixoDeDez)
  escreva("\nLucro entre 10% e 20%: ", contadorEntreDezEVinte)
  escreva("\nLucro acima de 20%: ",contadorMaioVinte)
  escreva("\nValor total de compra: ", somaCompra)
  escreva("\nValor total de venda: ", somaVenda)
  escreva("\nLucro Total: ", somaVenda - somaCompra)

  }
}
