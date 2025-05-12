programa
{
	
	funcao inicio()
	{
		real N1, N2, media, nota
			
		escreva("Escreva a nota da 1A")
		leia(N1)

		escreva("Escreva a nota da 2B")
		leia(N2)

		nota = (N1+N2)/2
		media = 6.0
		

		se (nota >= 6.0 ){ 

			escreva(" Aluno foi aprovado com a media: ", nota)
		}

		
		senao{escreva(" Aluno foi Reprovado com a media: ", nota)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */