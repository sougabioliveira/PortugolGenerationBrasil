programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("Cadastro da prefeitura de uma cidade")

		cadeia nome
		real salario=0.0, acumulador=0.0, salarioCem=0.00, maiorSalario=0.00 
		inteiro filhos=0, acumulador1=0, n

		para(n=1; n<=20; n++)
		{
			escreva("\n\nDigite seu nome, habitante: ")
			leia(nome)

			escreva("\nDigite qual o seu salário: ")
			leia(salario)
			

			escreva("\nDigite quantos filhos você tem: ")
			leia(filhos)
			
			se(salario<=100){
				salarioCem=salarioCem+1
			}}

			se(maiorSalario<salario){
				maiorSalario=salario
			}
			acumulador = acumulador + salario
			acumulador1=acumulador1+filhos

		escreva("\n\n\nRELATÓRIO PREFEITURA")
		escreva("\n\nMédia do salário da população é de " + acumulador/20 + ".")
		escreva("\nMédia de filhos da população é de "+acumulador1/20+".")
		escreva("\nO maior salário observado é de R$ "+maiorSalario+".")
		escreva("\nA porcentagem de pessoas que ganha abaixo de R$ 100.00 é de "+(salarioCem*100)/20+" %")

		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */