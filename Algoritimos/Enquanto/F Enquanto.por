programa
{
	
	funcao inicio()
	{
		real N1 , N2

		


			escreva("Digite a primeira nota: ")
			leia(N1)


			enquanto (N1 >= 10  e N1 <= 0 )
		{	
			escreva("Digite a primeira nota: ")
			leia(N1)
			
		}

			escreva("Digite a segunda nota: ")
			leia(N2)

			enquanto (N2 <= 0 e N1 >= 10 )
		{
			escreva("Digite a segunda nota: ")
			leia(N1)	
		}
		
			escreva("Sua media e de: " , (N1+N2)/2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */