programa
{
	
	funcao inicio()
	{
		inteiro h,f
		real s,sf=0,s100=0.0,mf,ms=0.0,sm=0.0,medias,percentual,mediaf
		para (h=1; h<=20; h++)
		{
			escreva ("\n Escreva seu salario: ")
			leia (s)
			escreva ("\n Quantos filhos você tem: ")
			leia (f)
			sm=0+s+sm
			sf=0+f+sf
			se (s>ms)
			{
				ms=s
			}
			se (s<=100.0)
			{
				s100=s100+1
			}
		}
		medias=sm/(h-1)
		escreva ("\n A média de salarios da população é: ",medias," reais")
		mediaf=sf/(h-1)
		escreva ("\n A média de filhos é: ",mediaf)
		escreva ("\n O maior salário é: ",ms," reais")
		percentual=(s100/(h-1))*100.0
		escreva ("\n O percentual de pessoas com salário até 100 reais é de: ",percentual," %")
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