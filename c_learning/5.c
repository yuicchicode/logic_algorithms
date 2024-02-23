#include <stdio.h>
#include <math.h>
#include <string.h>

/*

scanf ler tipo de dados básicos
fgets ler texto até a quebra de linha

int %d ou %i 
long int %li 
long long int %lli 
float %f 
double %lf 
char %c 
char[] %s para ler texto contíguo. para ler até  fim da linha fgets* 

pra ler o texto até a quebra de linha 

        void ler_texto(char *buffer, int length) {
         fgets(buffer, length, stdin);
         strtok(buffer, "\n");
        } 

Para limpar buffer de entrada 
        void limpar_entrada() {
         char c;
         while ((c = getchar()) != '\n' && c != EOF) {}
        } 
usa quando o programa já leu algum outro dado e deiuxou uma quebra de linha pendente

*/

void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
 fgets(buffer, length, stdin);
 strtok(buffer, "\n");
} 


int main()
{


    float preco, dinheiro, troco;
    int quantidade;
    
    printf("Preco unitario do produto: ");
    scanf("%f", &preco);
    printf("Quantidade comprada: ");
    scanf("%i", &quantidade);
    printf("Dinheiro recebido: ");
    scanf("%f", &dinheiro);
    printf("Troco %.2f = ", dinheiro - preco * quantidade);
    
    
    return 0;
}
