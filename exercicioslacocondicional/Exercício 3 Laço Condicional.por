programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,n1q,n2q,n3q,n4q

		escreva("\nEntre com o primeiro número: ")
		leia(n1)
		escreva("\nEntre com o segundo número: ")
		leia(n2)
		escreva("\nEntre com o terceiro número: ")
		leia(n3)
		escreva("\nEntre com o quarto número: ")
		leia(n4)

		n1q = mat.potencia(n1,2)
		n2q = mat.potencia(n2,2)
		n3q = mat.potencia(n3,2)
		n4q = mat.potencia(n4,2)

		se(n3q>=1000)
		{
			escreva("\nO quadrado do terceiro número é: ",n3q)
		}
		senao
		{
			escreva("\nO quadrado dos número inseridos são, respectivamente: ",n1q,", ",n2q,", ",n3q," e ",n4q)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */