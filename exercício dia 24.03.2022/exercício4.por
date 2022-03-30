programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numero

		escreva("digite um número: ")
		leia(numero)

		se(numero < 0)
	{
		escreva("este número é negativo")
	}

		senao
		{
			escreva("este número é positivo")
		}

		numero = numero%2
		
		se(numero == 0)
		{
			escreva("\neste número é par")	
		}

		senao
		{
			escreva("\neste número é ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */