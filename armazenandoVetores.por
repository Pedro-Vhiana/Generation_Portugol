programa
{
	
	funcao inicio()
	{
		inteiro i, num[10], soma =0
		real media =0

		para( i = 0; i < 10; i++){

			escreva("Informe o ", i+1," numero: " )
			leia(num[i])

			soma = soma + num[i]

			media = soma / 10		
		}
		
		escreva("\nElementos nos índices ímpares: ")
		para(i = 0; i<10; i++){

			se(i %2 != 0){
				escreva(num[i], " ")
			}
							
		}

	     escreva("\nElementos pares: ")	
		para(i = 0; i<10; i++){
			
			se(num[i] %2 == 0){
				escreva(num[i], " ")
			}
		
		}
		
		escreva("\nA soma dos numeros é: ", soma)

		escreva("\nA media dos numeros é: ", media)
		
	}
}