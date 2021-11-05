programa
{
	
	funcao inicio()
	{
		real pontuacao[5]
		real maior=0.0
		inteiro x
		escreva (" Digite as pontuações: ")
		para (x=0;x<=4;x++)
		{
			escreva ("\n ",(x+1),"° Pontuação: ")
			leia (pontuacao[x])
			se (pontuacao [x]>maior)
			{
				maior=pontuacao[x] 
			}
		}
		escreva ("\n As pontuações foram: ",pontuacao[0],", ",pontuacao[1],", ",pontuacao[2],", ",pontuacao[3],", ",pontuacao[4])
		escreva ("\n A maior pontuação foi: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */