programa
{
	
	funcao inicio()
	{
		inteiro a, a1
		escreva (" Digite o numero: ")
		leia (a)
		a1=a%2
		se (a>=0 e a1==0)
		{
			escreva ("\n o numero é positivo e par")
		}
		senao se (a>=0 e a1!=0)
		{
			escreva ("\n 0 numero é positivo e impar")			
		}
		senao se (a<=0 e a1==0)
		{
			escreva ("\n o numero é negativo e par")
		}
		senao se (a<=0 e a1!=0)
		{
			escreva ("\n o numero é negativo e impar")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */