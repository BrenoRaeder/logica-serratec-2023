programa
{
	
	funcao inicio()
	{
		caracter operacao
		real num1, num2

		escreva("Informe o número 1: ")
		leia(num1)
		escreva("Informa o número 2: ")
		leia(num2)
		escreva("Digite o símbolo da operação que deseja realizar: ")
		leia(operacao)

		escreva("Resultado: ", num1 , operacao, num2, " = ")
		escolha(operacao) {
			caso '+': 
				escreva(num1 + num2)
				pare
			caso '-': 
				escreva(num1 - num2)
				pare
			caso '*': 
				escreva(num1 * num2)
				pare
			caso '/': 
				escreva(num1 / num2)
				pare
			caso contrario:
				escreva("Operação inválida\n")
				pare
		}
	}
}

/*
montar uma calculadora
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */