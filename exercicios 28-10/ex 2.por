programa
{
	
	funcao inicio()
	{//St salario totoal
	//Se salario excedente
	//Sn salario normal
		real C,N,E,St,Se,Sn
		escreva (" Digite o código do funcionário: ")
		leia (C)
		escreva ("\n Horas trabalhadas pelo funcionário: ")
		leia (N)
		E=N-50.0
		se (E>0.0)
		{
			Se=E*20.0
			Sn=50.0*10.0
			St=Se+Sn
			escreva ("\n O funcionário do código: ", C)
			escreva ("\n Recebeu:")
			escreva (" ", St, " reais de salário total e ", Se, " de salario extra")
		}
		senao
		{
			St=N*10.0
			E=0.0
			escreva ("\n O funcionário do código: ", C)
			escreva ("\n não executou horas extras e recebeu: ",St, " reais de salário")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */