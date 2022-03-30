programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro totalDias, idadeAnos, idadeMeses

		escreva("Digite quantos dias: ")
		leia(totalDias)

		idadeAnos = totalDias/365
		idadeMeses = (totalDias - (365*idadeAnos))/30
		totalDias = (totalDias - (365*idadeAnos))%30

		escreva("Voce viveu ", idadeAnos," anos, ",idadeMeses, " meses e ",totalDias, " dias.")	
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