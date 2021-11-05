programa
{
	
	funcao inicio()
	{
		real pontuacao[5]
		real maior=0.0
		inteiro x=0
		escreva ("digite as pontuações: ")
		leia (pontuacao[0], pontuacao[1], pontuacao[2], pontuacao[3], pontuacao[4])
		escreva ("pontuações: ", pontuacao[0],", ",pontuacao[1],", ",pontuacao[2],", ",pontuacao[3],", ",pontuacao[4])
		faca
		{
			se (pontuacao[x]>maior)
			{
				maior=pontuacao[x]
			}
			x++
		}
		enquanto (x<=4)
		escreva (" \n A maior pontuação é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */