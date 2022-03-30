programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		inteiro idadeNadador

		escreva("Digite a sua idade, nadador: ")
		leia(idadeNadador)

			se(idadeNadador<=4)
			{
				escreva("\nEspere mais um pouco, pequeno(a) nadador(a)!\n")
			}	
			
			senao se (idadeNadador >= 5 e idadeNadador <= 7)
			{
				escreva("\nVocê está na nossa categoria de nadador(a) 'Infantil A'.\n")
			}	

			senao se (idadeNadador >= 8 e idadeNadador <= 11)
			{
				escreva("\nVocê está na nossa categoria de nadador(a) 'Infantil B'.\n")
			}

			senao se (idadeNadador >= 12 e idadeNadador <= 13)
			{
				escreva("\nVocê está na nossa categoria de nadador(a) 'Juvenil A'.\n")
			}

			senao se (idadeNadador >= 14 e idadeNadador <= 17)
			{
				escreva("\nVocê está na nossa categoria de nadador(a) 'Juvenil B'.\n")
			}

			senao
			{
				escreva("\nVocê está na nossa categoria de nadador(a) 'Adulto'.\n")
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