programa
{
	inclua biblioteca Matematica--> mat
	funcao  inicio  ()
	{
		inteiro A, B, C
		real  D, R, S
		escreva ( "escreva o valor de A: ")
		leia(A)
		escreva ( "\n escreva o valor de B: ")
		leia (B)
		escreva ( "\n escreva o vaolr de C: ")
		leia (C)
		R= mat.potencia((A+B), 2)
		S= mat.potencia((B+C), 2)
		D= (R+S)/2
		escreva ( "\n D= " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */