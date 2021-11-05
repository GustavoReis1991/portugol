programa
{
	
	funcao inicio()
	{
		inteiro dado[10]
		real media=0.0,soma=0.0
		inteiro i,maior=0,x=6
		escreva (" Digite os valores do dado: ")
		para (i=0;i<10;i++)
		{
			escreva ("\n ",(i+1),"° valor: ")
			leia (dado[i])
			enquanto(1>dado[i] ou dado[i]>6)
			{
				escreva ("\n Valor inválido digite o valor: ")
				leia (dado[i])
			}
			soma=soma+dado[i]
			se (dado[i]==x)
			{
				maior++
			}
			
		}
		media=soma/i
		escreva ("\n A média foi: ",media)
		escreva ("\n As ocorrências da pontuação ",x," foram: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */