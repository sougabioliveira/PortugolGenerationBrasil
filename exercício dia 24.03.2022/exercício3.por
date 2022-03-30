programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4

		escreva("Digite o número1: ")
		leia(n1)
		n1 = n1*n1
		escreva("\nEste número ao quadrado é: "+n1+"\n")

		escreva("\nDigite o número2: ")
		leia(n2)
		n2 = n2*n2
		escreva("\nEste número ao quadrado é: "+n2+"\n")

		escreva("\nDigite o número3: ")
		leia(n3)
		n3 = n3*n3
		escreva("\nEste número ao quadrado é: "+n3+"\n")

		se(n3>=1000)
		{
			escreva(n3+"\n")
			escreva("\nFIM!!!")
		}

		senao
		{
		escreva("\nDigite o número4: ")
		leia(n4)
		n4 = n4*n4
		escreva("\nEste número ao quadrado é: "+n4+"\n")	
		escreva("\nFIM!!!\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */