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

    float a, b, c, delta, x1, x2;
    
    printf("Coeficiente a: ");
    scanf("%f",&a);
    printf("Coeficiente b: ");
    scanf("%f",&b);
    printf("Coeficiente c: ");
    scanf("%f",&c);

    delta =  pow(b,2) - (4 * (a * c));
    x1 = (-b + sqrt(delta)) / (2 * a);
    x2 = (-b - sqrt(delta)) / (2 * a);
    
    if(delta <= 0) {
        printf("esta equacao nao possui raizes reais: ");
    } else{
        printf("x1 = %f", x1);
        printf("\nx2 = %f", x2);
    }
    return 0;
}
