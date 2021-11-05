programa
{
	
	funcao inicio()
	{
	inteiro tempo, x, y, x1, y1,z
	escreva ( "duração do evento em segundos: ")
	leia (tempo)
	x= tempo/3600
	x1= tempo%3600
	y= x1/60
	y1= x1%60
	z= y1
	escreva ( "\n a duração do evento foi de: " + x + " horas " + y + " minutos " + z + " segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */