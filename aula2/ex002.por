programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura

		escreva("Entre com seu nome: ")
		leia(nome)

		escreva("Entre com sua idade: ")
		leia(idade)

		escreva("Entre com sua altura: ")
		leia(altura)

		se (idade > 18 ou altura > 1.75)
			escreva(nome,", você pode competir.\n")
		senao
			escreva(nome,", ou a sua altura ou a sua idade não são válidas na competição.\n")	
		
	}
}

/*
leitura de nome, idade, altura de um atleta
para competir o atleta deverá ter idade superior a 18 ou altura maior que 1.75m
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */