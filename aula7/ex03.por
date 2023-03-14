programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)


		imprimir(nome, idade)
		
		escreva("----------------\n")
		escreva(nome," - ", idade, " anos\n")
		escreva("----------------\n")
	}

	funcao imprimir(cadeia nome, inteiro &idade) {
		escreva("----------------\n")
		escreva(nome," - ", idade, " anos\n")
		escreva("----------------\n")

		nome = "Joaquim"
		idade = 1000
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */