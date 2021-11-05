programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real x1, x2, y1, y2, d, a, b, c
	escreva ( " valor da cordenada x do ponto 1: ")
	leia (x1)
	escreva ( "\n valor da cordenada y do ponto 1: ")
	leia (y1)
	escreva ( "\n valor da cordenada x do ponto 2: ")
	leia (x2)
	escreva ( "\n valor da cordenada y do ponto 2: ")
	leia (y2)
	a= mat.potencia((x2-x1), 2.0)
	b= mat.potencia((y2-y1), 2.0)
	c= a+b
	d= mat.raiz(c, 2.0)
	escreva ( "\n a distância é: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */