programa
{
	
	funcao inicio()
	{
	//a grupo da empresa
	//b nivel de poluição
		caracter a
		real b
		escreva (" Grupo da empresa: ")
		leia (a)
		escreva ("\n Nivel de poluição: ")
		leia (b)
		escolha (a)
		{
			caso '1':
			se (b>=0.3)
			{
				escreva ("\n Emitir notificação para encerramento das atividades")
			}
			senao
			{
				escreva ("\n Empresa está dentro do indice adequado")
			}
			pare
			caso '2':
			se (b>=0.4)
			{
				escreva ("\n Emitir notificação para encerramento das atividades")
			}
			senao
			{
				escreva ("\n Empresa está dentro do indice adequado")
			}
			pare
			caso '3':
			se (b>=0.5)
			{
				escreva ("\n Emitir notificação para encerramento das atividades")
			}
			senao
			{
				escreva ("\n Empresa está dentro do indice adequado")
			}
			pare
			caso contrario:
			escreva ("\n Grupo de empresa inválido")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */