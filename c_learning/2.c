#include <stdio.h>
#include <math.h>

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


int main()
{
    float diagonal, base, altura, area, perimetro;
    
    printf("Base do retangulo: ");
    scanf("%f", &base);
    
    printf("Altura do retangulo: ");
    scanf("%f", &altura);
    
    // Calcula a área
    area = base * altura;
    
    // Calcula o perímetro
    perimetro = 2 * (base + altura);
    
    // Calcula a diagonal
    diagonal = sqrt(base * base + altura * altura);
    
    // Imprime os resultados
    printf("A área do retângulo é %.4f\n", area);
    printf("O perímetro do retângulo é %.4f\n", perimetro);
    printf("A diagonal do retângulo é %.4f\n", diagonal);

    return 0;
}
