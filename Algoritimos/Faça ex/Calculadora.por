programa
{
	
	funcao inicio()
	{
		real N1, N2
		inteiro operacao
	
		escreva("Digite um numero")
		leia(N1)

		escreva("Digite operação Desejada: 1 para + ,2 para - ,3 para * ,4 para /")
		leia (operacao)

		escreva("Digite um numero")
		leia(N2)
			
			

		escolha(operacao)
		{
			
			caso 1 :
				escreva("Seu Resultado e: ", N1+N2)
				pare
			caso 2 :
				escreva("Seu Resultado e: ", N1-N2)
				pare
			caso 3 :
				escreva("Seu Resultado e: ", N1*N2)
				pare			
			caso 4 :
				se(N2 == 0){

					escreva("0 não pode ser negativo")					
					}senao{
						escreva("Seu Resultado e: ", N1/N2)
						}
				pare
			caso contrario :

				escreva("Operação Invalida")
				pare
			
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */