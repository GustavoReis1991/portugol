programa
{
	
	funcao inicio()
	{
		inteiro n,x,sx=0,rn
		para (n=1; n<=500; n=n+1)
		{
			rn=n%3
			x=n%2
			se (rn==0 e x!=0)
			{
				sx=sx+n
			}
			
		}
		escreva (sx)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */