programa
{
	funcao inicio()
	{
		real salario, filhos, salarioMedia=0.0,filhosMedia=0.0,  maiorSalario=0.0, percentualSalario1000=0.0
		
		para(inteiro i=1; i<=5; i++){
			
			escreva (i, "ª Pessoa, insira seu salário: R$ ")
			leia(salario)

			escreva (i, "ª Pessoa, insira número de filhos: ")
			leia(filhos)

			salarioMedia += salario
			filhosMedia += filhos

			se(salario >= maiorSalario){
				maiorSalario = salario
			}

			se(salario <= 1000){
				percentualSalario1000++
			}
		}
		salarioMedia /= 5
		filhosMedia /= 5
		percentualSalario1000 = percentualSalario1000 * 100 / 5

		escreva("\nA média salarial: R$ ", salarioMedia)
		escreva("\nA média do número de filhes é: ", filhosMedia)
		escreva("\nO maior salário é: R$ ", maiorSalario)
		escreva("\nO percentual de pessoas com o salário até R$ 1.000,00 é: ", percentualSalario1000, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */