programa
{
	
	funcao inicio()
	{
		inteiro N1, soma
		
		N1 = 0
		soma = 0

		enquanto (N1 <=500) 
		{
			
			N1++
			
			se(N1%2 == 0){

				
				escreva(N1,"\n")
				soma = N1 + soma
				
				}
		}
		
		escreva("valor da Soma e: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */