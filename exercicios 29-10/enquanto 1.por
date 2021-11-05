programa
{
	
	funcao inicio()
	{
		real a=1,a1,s=0.0,m,t=-1.0
		enquanto (a>0)
		{
			limpa()
			escreva (" Digite o valor: ")
			leia (a)
			s=s+a
			t=t+1.0
		}
		escreva ("\n Somátorio= ",s)
		m=s/t
		escreva ("\n\n Média= ",m)
		escreva ("\n\n Total de valores lidos= ",t)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */