programa
{
	
	funcao inicio()
	{
	real fabricaCarro, custoDistri, imposto, custoConsum

	escreva("Digite o custo de fábrica do carro: ")
	leia(fabricaCarro)

	custoDistri = fabricaCarro/100*28
	imposto = fabricaCarro/100*45
	custoConsum = fabricaCarro + custoDistri + imposto

	escreva("O valor que o carro será vendido é de R$ "+ custoConsum + ".")


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