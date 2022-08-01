programa
{
	
	funcao inicio()
	{
		real peso,excesso,total
		escreva("\nEntre com o peso do carregamento")
		leia(peso)

		se(peso>50)
		{
			excesso = peso - 50
			total = excesso * 4.0
		}
		senao
		{
			excesso = 0
			total = 0
		}
		escreva("\nValor da multa: ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */