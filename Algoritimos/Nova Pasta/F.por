programa
{
	
	funcao inicio()
	{
		inteiro N1, N2
		
		escreva("encreva Primeiro numero")
		leia (N1)

		escreva("encreva segundo numero")
		leia (N2)

		se(N1 == N2){

			escreva("Mumeros Iguais não permitidos")		
			}

			senao
			se(N1 > N2 ){
				escreva ("Numero maior e: ", N1 , N2)
			}
			senao{escreva ("Numero maior e: ", N2, N1)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */