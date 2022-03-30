programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], linha, coluna, num

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				num=Util.sorteia(1, 9)
				N1[linha][coluna]=num
			}
		}
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				num=Util.sorteia(1, 9)
				N2[linha][coluna]=num
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				M1[linha][coluna]=N1[linha][coluna]+N2[linha][coluna]
				escreva(M1[linha][coluna],"\t")
			}
		escreva("\n")
		}
		escreva("\n")
		
		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				M2[linha][coluna]=N1[linha][coluna]+N2[linha][coluna]
				escreva(M2[linha][coluna]+"\t")
			}
		escreva("\n")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 7, 10, 2}-{N2, 7, 20, 2}-{M1, 7, 30, 2}-{M2, 7, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */