programa

{
	inclua biblioteca Util

	funcao inicio()
	{
		const inteiro TAMANHO=3
		inteiro matriz[TAMANHO][3], linha, coluna, soma=0, soma1=0
		

		para(linha=0;linha<TAMANHO;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva(" Digite um número: ")
				leia(matriz[linha][coluna])
				soma=soma+matriz[linha][coluna]
				soma1=matriz[0][0]+matriz[1][1]+matriz[2][2]			
			}
			
		}
		para(linha=0;linha<TAMANHO;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("["+matriz[linha][coluna]+"]")		
			}	
		escreva("\n")
		}
		
		escreva("\nA soma é: "+soma+".\n")
		escreva("\n\nA soma dos números diagonais é: "+soma1+".\n")
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