programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num

		faca
		{
			inteiro soma=0
			escreva("\n\nDigite um número: ")
			leia(num)
	
			para(inteiro n=1; n<=num; n++)
			{
				soma+=n
			}
			escreva("\nO resultado é: ", soma)
		} enquanto(num!=0)
			escreva("\n\nFIM DO PROGRAMA")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */