#include <stdio.h>
#include <math.h>
#include <string.h>
#define PI 3.14159
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

    int horas, segundos, minutos;
    
    printf("Digite a duracao em segundos: ");
    scanf("%i", &segundos);
    
    horas = segundos / 3600;
    segundos %= 3600;
    minutos = segundos / 60;
    segundos %= 60;
    
    printf("%d:%d:%d\n",horas, minutos, segundos);
    
    return 0;
}
