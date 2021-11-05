programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y
		escreva ( " exemplo da equação: " + "\n ax + by= c" + "\n dx + ey= f")
		escreva ( "\n digite o valor de a: ")
		leia (a)
		escreva ( "\n digite o valor de b: ")
		leia (b)
		escreva ( "\n digite o valor de c: ")
		leia (c)
		escreva ( "\n digite o valor de d: ")
		leia (d)
		escreva ( "\n digite o valor de e: ")
		leia (E)
		escreva ( "\n digite o valor de f: ")
		leia (f)
		x=(c*E-b*f)/(a*E-b*d)
		y=(a*f-c*d)/(a*E-b*d)
		escreva ( "\n x= " + x + "  y= " + y )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */