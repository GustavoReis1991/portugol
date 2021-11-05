programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva (" Valor da base do triângulo: ")
		leia (base)
		escreva ("\n Valor da altura do triângulo: ")
		leia (altura)
		se (base>0.0 e altura>0.0)
		{
			area=(base*altura)/2.0
			escreva ("\n A área do triângulo é : ", area)
		}
		senao se (base>0.0 e altura<=0.0)
		{
			escreva ("\n O valor da altura do triângulo não é válido")
		}
		senao se (base<=0.0 e altura>0.0)
		{
			escreva ("\n O valor da base do triângulo não é válido")
		}
		senao se ( base<=0.0 e altura<=0.0)
		{
			escreva ("\n Os valores da base e da altura do triângulo não são válidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */