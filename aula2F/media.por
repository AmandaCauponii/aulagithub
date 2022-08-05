programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio ()
	{
		real n1, n2, n3, media

		escreva ("Informe o número 01: " )
		leia (n1)
		escreva( "Informe o número 02: ")
		leia (n2)
		escreva ("Informe o número 03: ")
		leia (n3)

		media = (n1 + n2 + n3) / 3 

		limpa()
		escreva ("A média final é: ", mat.arredondar(media, 2), "\n\n")


		se (n1 < media)
		{ 
			escreva ("O primeiro número é menor que a média final\n") 
		}
		
		se (n2 < media) 
		{
			escreva ("O segundo número é menor que a média final\n")
		}
		
		se (n3 < media)
		{
			escreva ("O terceiro número é menor que a média final\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */