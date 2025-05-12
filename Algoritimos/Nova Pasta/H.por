programa
{
	
	funcao inicio()
	{
		inteiro dura_fim , dura_inic , duracao

		escreva("Digite a hora inicio do Jogo (00 - 23) ")
		leia (dura_inic) 

		escreva("Digite a hora fim do Jogo (00 - 23) ")
		leia (dura_fim) 

		se (dura_fim > dura_inic ){
			duracao = dura_fim - dura_inic
			}
		senao{duracao = 24 - dura_inic + dura_fim }	

		escreva("Duração do jogo foi ", duracao, "horas")	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */