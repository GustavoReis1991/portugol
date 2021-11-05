programa
{
	
	funcao inicio()
	{
		real matriz[3][3]
		real soma=0.0,diagonal=0.0
		escreva (" Insira os valores da Matriz: ")
		para (inteiro l=0;l<3;l++)
		{
			para (inteiro c=0;c<3;c++)
			{
				escreva ("\n Digite o valor da linha",(l+1)," coluna",(c+1),": ")
				leia (matriz[l][c])
				soma=soma+matriz[l][c]
				se (l==c)
				{
					diagonal=diagonal+matriz[l][c]
				}
			}
		}
		escreva ("\n Matriz: \n")
		para (inteiro l=0;l<3;l++)
		{
			para (inteiro c=0;c<3;c++)
			{
				escreva (" ",matriz[l][c])
			}
			escreva ("\n")
		}
		escreva ("\n A soma dos valores da matriz é: ",soma)
		escreva ("\n A soma dos valores da primeira diagonal é: ",diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */