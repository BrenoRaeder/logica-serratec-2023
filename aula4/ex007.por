programa
{
	
	funcao inicio()
	{
		inteiro qtd, idade, maior = 0, menor = 0

		escreva("Quantas pessoas serão analizadas? ")
		leia(qtd)

		para(inteiro i=0; i<qtd; i++) {
			escreva("Usuario ", i+1, ":\nQual sua idade? ")
			leia(idade)

			se(idade < 18) menor++
			senao maior ++
		}

		limpa()
		escreva("Maiores: ", maior, "\nMenores: ", menor)
	}
}

/*
leia a idade de uma determinada quantidade de pessoas e diga no final quantos são maior e menor de idade
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */