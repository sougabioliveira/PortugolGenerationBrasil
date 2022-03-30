programa
{
	inclua biblioteca ServicosWeb
	
	funcao inicio()
	{
		inteiro valores[5], n, maiorPont=0

		para (n=0;n<=4;n++)
		{
			escreva("Entre com a pontuação ",n+1,": ")
			leia(valores[n])	

			se(valores[n]>maiorPont)
			{
			maiorPont=valores[n]
			}
		}
		para (n=0;n<5;n++)
		{
			escreva("\n\nValor pontuação ",n+1,": ",valores[n])
		}
			
			escreva("\n\nA maior pontuação é "+maiorPont+".")	
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