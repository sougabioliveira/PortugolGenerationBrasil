programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado[10],num, soma=0, maiorNum=0, contador=0

		escreva("Os números sorteados são: \n")
		
		para(num=0;num<=9;num++)
		{
			dado[num]=Util.sorteia(1, 6)
			escreva("\n"+dado[num])

			soma=soma+num	
		}
		para(num=0;num<=9;num++)
		{
				se(dado[num]>maiorNum)
				{
					maiorNum=dado[num]
				}
		}
		para(num=0;num<=9;num++)
		{
			se(dado[num]==maiorNum)
			{
				contador++
			}
		}
		escreva("\n\nA média dos lançamentos é: "+soma/10)
		escreva("\nA quantidade de vezes que o maior número apareceu: "+ contador)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */