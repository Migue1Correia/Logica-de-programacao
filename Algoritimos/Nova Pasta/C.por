programa
{
	
	funcao inicio()
	{
	     inteiro quantidadeM
	     real duzia, meia
	     
		escreva("Quantaas maças sera compradas")
		leia(quantidadeM)

		duzia = 1.00
		meia = 1.30

		se (quantidadeM <= 12){
			escreva("segue valor de suas macas R$", quantidadeM*meia)

		}

		senao{escreva("segue valor de suas macas R$", quantidadeM*duzia)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */