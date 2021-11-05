programa
{
inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real a,b,c,d,a1,b1,c1,d1
		escreva (" Digite o 1° numero: ")
		leia (a)
		escreva ("\n Digite o 2° numero: ")
		leia (b)
		escreva ("\n Digite o 3° numero: ")
		leia (c)
		escreva ("\n Digite o 4° numero: ")
		leia (d)
		a1=mat.potencia(a, 2.0)
		b1=mat.potencia(b, 2.0)
		c1=mat.potencia(c, 2.0)
		d1=mat.potencia(d, 2.0)
		se (c1>=1000.0)
		{
			escreva ("\n ", c1)
			
		}
		senao
		{
			escreva (" ", a, "   quadrado= ", a1)
			escreva ("\n ", b, "   quadrado= ", b1)
			escreva ("\n ", c, "   quadrado= ", c1)
			escreva ("\n ", d, "   quadrado= ",d1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */