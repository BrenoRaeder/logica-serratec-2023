programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		se(idade < 10) escreva("Escolinha")
		senao se(idade >= 10 e idade < 17) escreva("Categoria de Base")
		senao se(idade >= 18 e idade < 40) escreva("Profissional")
		senao escreva("Master")
	}
}

/*
 Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
 18-40: profissional
 acima de 40: master
 abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */