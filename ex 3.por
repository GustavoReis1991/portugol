programa
{
	
	funcao inicio()
	{
		real N1[4][6],N2[4][6],M1[4][6],M2[4][6]
		inteiro l,c
		escreva (" Valores da mariz N1: ")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva ("\n Digite o valor da linha",(l+1), " coluna ",(c+1),": ")
				leia (N1[l][c])		
			}
		}
		escreva ("\n Valores da matriz N2: ")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva ("\n Digite o valor da linha",(l+1), " coluna",(c+1),": ")
				leia (N2[l][c])
				
			}
		}
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				M1[l][c]=N1[l][c]+N2[l][c] 
				M2[l][c]=N1[l][c]-N2[l][c]
			}
		}
		escreva ("\n N1: \n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva (", ",N1[l][c])
			}
			escreva ("\n")
		}
		escreva ("\n N2: \n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva (", ",N2[l][c])
			}
			escreva ("\n")
		}
		escreva ("\n M1: \n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva (", ",M1[l][c])
			}
			escreva ("\n")
		}
		escreva ("\n M2: \n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva (", ",M2[l][c])
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M2, 6, 34, 2}-{l, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */