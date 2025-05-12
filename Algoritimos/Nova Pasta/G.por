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
				escreva ("Numeros em ordem crecente e: ", N2 ,"," , N1)
			}
			senao{escreva ("Numeros em ordem crecente e: ", N1 ,",", N2)}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */