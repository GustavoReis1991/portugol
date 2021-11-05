programa
{
	
	funcao inicio()
	{
		real a
		escreva (" Digite o indice de poluição: ")
		leia (a)
		se (a<0.3)
		{
			escreva (" \nIndice de poluição dentro do adequado")
		}
		senao se (a>=0.3 e a<0.4)
		{
			escreva (" \nIndice de poluição no nivel 1", "\n\n As empresas do grupo 1 devem parar suas atividades")	
		}
		senao se (a>=0.4 e a<0.5)
		{
			escreva (" \nIndice de poluição no nivel 2", "\n\n As empresas do grupos 1 e 2 devem parar suas atividades")
		}
		senao se (a>=0.5)
		{
			escreva (" \nIndice de poluição no nivel 3", "\n\n As empresas de todos os grupos devem suspender suas atividades")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */