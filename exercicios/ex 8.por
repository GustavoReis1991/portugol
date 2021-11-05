programa
{
	//cc = custo consumidor
	//cf = custo fabrica
	//pd = porcentagem distribuidor
	//i= impostos
	funcao inicio()
	{
		real cc, cf, pd,i
		escreva ( " Qual o custo de fabrica do carro: ")
		leia (cf)
		i= 0.45*cf
		//pd = 0,28*cc portanto se cc=cf+pd+i--> cc=cf+0,28cc+i--> 0,72cc=cf+i-->cc=(cf+i)/0,72
		cc=(cf+i)/0.72
		escreva ( "\n O custo ao consumidor do carro será de: " + cc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */