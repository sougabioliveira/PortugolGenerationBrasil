programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro emSegundos, horas, minutos, tempo

		escreva("Escreva o tempo em segundos: ")
		leia(tempo)

		horas = tempo/3600
		minutos = (tempo/60)%60
		emSegundos = tempo%60

		escreva("O tempo que decorreu foi: ", horas, " horas, ", minutos, " minutos e ", emSegundos, " segundos.")
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