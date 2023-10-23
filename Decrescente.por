programa
{
	funcao inicio()
	{
		inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6} 
		
		inteiro i, x, mudar

		escreva("Números desordenados: ")
		
		para(i=0; i < 10; i++)
		{
			escreva(num[i], " ")
			}
			
		para(i = 0; i < 9; i++)
		{
			para(x = i + 1; x < 10; x++){
				se(num[i] < num[x]){
					mudar = num[i]
					num[i] = num[x]
					num[x] = mudar
				}
			}
		}
		
		escreva("\n Números em ordem decrescente: ")
		para(i = 0; i < 10; i++){
			escreva(num[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */