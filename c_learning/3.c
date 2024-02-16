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


    char nome1[50], nome2[50]; 
    float idade1, idade2, idadeMedia;
    
    
    printf("Dados da primeira pessoa: \n");
    printf("Nome: ");
    ler_texto(nome1, 50);
    printf("Idade: ");
    scanf("%f", &idade1);

    printf("Dados da segunda pessoa: \n");  
    printf("Nome: ");
    limpar_entrada();
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%f", &idade2);
    
    idadeMedia = (idade1 + idade2) / 2;
    
    limpar_entrada();
    printf("\nA idade média de %s", nome1);
    printf(" e %s", nome2);
    printf(" é de %.1f", idadeMedia);
    printf(" anos!");
    
    
    return 0;
}
