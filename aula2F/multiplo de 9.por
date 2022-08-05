programa
{
	funcao inicio()
	{
		inteiro numero, multiplo
		
		escreva("Digite um número: ")
		leia(numero)

		limpa()
		
		se (numero % 9 == 0) 
		{
			escreva("O número ", numero, " é multiplo de nove")	
		}
		senao
		{
			escreva("O número ", numero, " não é multiplo de nove")
		}

		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */