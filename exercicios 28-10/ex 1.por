programa
{
	
	funcao inicio()
	{
		real P,E,M
		escreva (" Peso em kg de tomate: ")
		leia (P)
		E=P-50.0
		M=E*4.0
		se (E>0.0)
		{
			escreva ("\n E= ", E," kg")
			escreva ("\n M= ", M)
			escreva ("\n A multa a ser paga é de ", M, " reais")
		}
		senao
		{
			escreva ("\n E=0 e M=0")
			escreva ("\n ZERO não há multa a ser paga")
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */